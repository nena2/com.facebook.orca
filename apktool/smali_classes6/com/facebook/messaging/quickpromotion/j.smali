.class final Lcom/facebook/messaging/quickpromotion/j;
.super Ljava/lang/Object;
.source "NeueStyleQuickPromotionInterstitialFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickpromotion/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickpromotion/g;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/messaging/quickpromotion/j;->a:Lcom/facebook/messaging/quickpromotion/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x417b968b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/j;->a:Lcom/facebook/messaging/quickpromotion/g;

    .line 35
    invoke-virtual {v1}, Lcom/facebook/quickpromotion/ui/o;->at()V

    .line 151
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2585f36e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
