.class public final Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$AdminInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchAdminAddShopQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x4a3933d7
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$AdminInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$AdminInfoModel$Serializer;
.end annotation


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 204
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 205
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$AdminInfoModel;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 206
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 207
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 195
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 196
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 213
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$AdminInfoModel;->d:Z

    .line 214
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 188
    const v0, 0x34f9faae

    return v0
.end method
