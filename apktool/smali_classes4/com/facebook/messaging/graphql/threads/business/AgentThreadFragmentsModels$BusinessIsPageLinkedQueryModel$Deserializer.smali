.class public Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel$Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "AgentThreadFragmentsModels.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 232
    const-class v0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel;

    new-instance v1, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel$Deserializer;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel$Deserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 234
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 203
    new-instance v4, Lcom/facebook/flatbuffers/m;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 204
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 162
    new-array v7, v12, [I

    .line 164
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v8, v9, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 186
    :goto_0
    move v5, v6

    .line 207
    invoke-virtual {v4, v5}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 209
    invoke-static {v4}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v4

    move-object v2, v4

    .line 241
    new-instance v1, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel;-><init>()V

    .line 242
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    move-object v0, v1

    .line 243
    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 244
    instance-of v0, v1, Lcom/facebook/common/json/q;

    if-eqz v0, :cond_0

    .line 245
    check-cast v1, Lcom/facebook/common/json/q;

    invoke-interface {v1}, Lcom/facebook/common/json/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 247
    :cond_0
    return-object v1

    .line 168
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v8, v9, :cond_5

    .line 169
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 171
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v9

    sget-object v10, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v9, v10, :cond_1

    if-eqz v8, :cond_1

    .line 175
    const-string v9, "__type__"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "__typename"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 176
    :cond_2
    invoke-static {p1}, Lcom/facebook/graphql/enums/GraphQLObjectType;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;)I

    move-result v8

    aput v8, v7, v6

    goto :goto_1

    .line 177
    :cond_3
    const-string v9, "messenger_commerce"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 178
    invoke-static {p1, v4}, Lcom/facebook/messaging/graphql/threads/business/o;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v8

    aput v8, v7, v11

    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v4, v12}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 184
    aget v8, v7, v6

    invoke-virtual {v4, v6, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 185
    aget v6, v7, v11

    invoke-virtual {v4, v11, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 186
    invoke-virtual {v4}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v6

    goto :goto_0
.end method
