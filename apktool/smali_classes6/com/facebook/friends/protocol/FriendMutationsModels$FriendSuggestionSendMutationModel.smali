.class public final Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel;
.super Lcom/facebook/graphql/c/a;
.source "FriendMutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x7d52f0bc
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel$SuggestedFriendModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 722
    return-void
.end method

.method private a()Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel$SuggestedFriendModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel$SuggestedFriendModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel$SuggestedFriendModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel$SuggestedFriendModel;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel$SuggestedFriendModel;

    .line 781
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel$SuggestedFriendModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 853
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 854
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel$SuggestedFriendModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 856
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 857
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 858
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 859
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 837
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 839
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel$SuggestedFriendModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 840
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel$SuggestedFriendModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel$SuggestedFriendModel;

    .line 841
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel;->a()Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel$SuggestedFriendModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 842
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel;

    .line 843
    iput-object v0, v1, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel;->d:Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionSendMutationModel$SuggestedFriendModel;

    .line 846
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 847
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 832
    const v0, 0x1198e2a3

    return v0
.end method
