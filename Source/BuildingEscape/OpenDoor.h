// Copyright Tariq Mosaval 2019

#pragma once

#include "CoreMinimal.h"
#include "Components/ActorComponent.h"
#include "Engine/TriggerVolume.h"

// last include
#include "OpenDoor.generated.h"

UCLASS( ClassGroup=(Custom), meta=(BlueprintSpawnableComponent) )
class BUILDINGESCAPE_API UOpenDoor : public UActorComponent
{
	GENERATED_BODY()

public:	
	// Sets default values for this component's properties
	UOpenDoor();

protected:
	// Called when the game starts
	virtual void BeginPlay() override;

public:	
	// Called every frame
	virtual void TickComponent(float DeltaTime, ELevelTick TickType, FActorComponentTickFunction* ThisTickFunction) override;
    void OpenDoor();
    void CloseDoor();

private:
    UPROPERTY(VisibleAnywhere)
    float OpenAngle = 90.f;

    UPROPERTY(EditAnywhere)
    ATriggerVolume* PressurePlate;
	
    AActor* ActorThatOpens;
    AActor* Owner; // the owning door

    UPROPERTY(EditAnywhere)
    float DoorCloseDelay = 1;

    float LastDoorOpenTime;
};
