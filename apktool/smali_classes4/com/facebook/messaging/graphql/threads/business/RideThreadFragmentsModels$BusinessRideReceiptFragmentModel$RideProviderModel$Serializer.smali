.class public Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "RideThreadFragmentsModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 115
    const-class v0, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;

    new-instance v1, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 112
    check-cast p1, Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideReceiptFragmentModel$RideProviderModel;

    .line 124
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 126
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    invoke-static {v1, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/business/bw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 131
    return-void
.end method
