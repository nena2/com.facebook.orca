.class final enum Lcom/facebook/stickers/e/y;
.super Ljava/lang/Enum;
.source "StickerSearchContainer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/stickers/e/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stickers/e/y;

.field public static final enum JUMP_TO_VALUE:Lcom/facebook/stickers/e/y;

.field public static final enum SPRING_TO_VALUE:Lcom/facebook/stickers/e/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    new-instance v0, Lcom/facebook/stickers/e/y;

    const-string v1, "SPRING_TO_VALUE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/e/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/e/y;->SPRING_TO_VALUE:Lcom/facebook/stickers/e/y;

    .line 103
    new-instance v0, Lcom/facebook/stickers/e/y;

    const-string v1, "JUMP_TO_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/stickers/e/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/stickers/e/y;->JUMP_TO_VALUE:Lcom/facebook/stickers/e/y;

    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/stickers/e/y;

    sget-object v1, Lcom/facebook/stickers/e/y;->SPRING_TO_VALUE:Lcom/facebook/stickers/e/y;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stickers/e/y;->JUMP_TO_VALUE:Lcom/facebook/stickers/e/y;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/stickers/e/y;->$VALUES:[Lcom/facebook/stickers/e/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stickers/e/y;
    .locals 1

    .prologue
    .line 101
    const-class v0, Lcom/facebook/stickers/e/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/e/y;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stickers/e/y;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/facebook/stickers/e/y;->$VALUES:[Lcom/facebook/stickers/e/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stickers/e/y;

    return-object v0
.end method
