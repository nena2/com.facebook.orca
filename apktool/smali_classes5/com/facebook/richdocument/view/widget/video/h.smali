.class public final enum Lcom/facebook/richdocument/view/widget/video/h;
.super Ljava/lang/Enum;
.source "VideoControlsView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/view/widget/video/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/richdocument/view/widget/video/h;

.field public static final enum NONE:Lcom/facebook/richdocument/view/widget/video/h;

.field public static final enum PAUSE_ICON:Lcom/facebook/richdocument/view/widget/video/h;

.field public static final enum PLAY_ICON:Lcom/facebook/richdocument/view/widget/video/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/h;

    const-string v1, "PLAY_ICON"

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/video/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/h;->PLAY_ICON:Lcom/facebook/richdocument/view/widget/video/h;

    .line 24
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/h;

    const-string v1, "PAUSE_ICON"

    invoke-direct {v0, v1, v3}, Lcom/facebook/richdocument/view/widget/video/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/h;->PAUSE_ICON:Lcom/facebook/richdocument/view/widget/video/h;

    .line 25
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/h;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/richdocument/view/widget/video/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/h;->NONE:Lcom/facebook/richdocument/view/widget/video/h;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/richdocument/view/widget/video/h;

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/h;->PLAY_ICON:Lcom/facebook/richdocument/view/widget/video/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/h;->PAUSE_ICON:Lcom/facebook/richdocument/view/widget/video/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/h;->NONE:Lcom/facebook/richdocument/view/widget/video/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/h;->$VALUES:[Lcom/facebook/richdocument/view/widget/video/h;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/richdocument/view/widget/video/h;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/richdocument/view/widget/video/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/video/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/richdocument/view/widget/video/h;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/richdocument/view/widget/video/h;->$VALUES:[Lcom/facebook/richdocument/view/widget/video/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/richdocument/view/widget/video/h;

    return-object v0
.end method
