// Copyright Tariq Mosaval 2019


#include "OpenDoor.h"
#include "GameFramework/Actor.h"

// Sets default values for this component's properties
UOpenDoor::UOpenDoor()
{
	// Set this component to be initialized when the game starts, and to be ticked every frame.  You can turn these features
	// off to improve performance if you don't need them.
	PrimaryComponentTick.bCanEverTick = true;

	// ...
}


// Called when the game starts
void UOpenDoor::OpenDoor()
{
    AActor* Owner = GetOwner();
    FRotator rot = FRotator(0.f,60.f,0.f);

    Owner->SetActorRotation(rot);
    UE_LOG(LogTemp, Warning, TEXT("rotation about : %s"), *rot.ToString());
}

void UOpenDoor::BeginPlay()
{
	Super::BeginPlay();
    ActorThatOpens = GetWorld()->GetFirstPlayerController()->GetPawn();
}


// Called every frame
void UOpenDoor::TickComponent(float DeltaTime, ELevelTick TickType, FActorComponentTickFunction* ThisTickFunction)
{
	Super::TickComponent(DeltaTime, TickType, ThisTickFunction);
    if (PressurePlate->IsOverlappingActor(ActorThatOpens)){
        OpenDoor();
    }
	// ...
}

