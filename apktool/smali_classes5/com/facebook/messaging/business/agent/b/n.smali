.class public final Lcom/facebook/messaging/business/agent/b/n;
.super Ljava/lang/Object;
.source "MSurveyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/agent/b/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/agent/b/m;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/b/n;->a:Lcom/facebook/messaging/business/agent/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x588e20e6

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/facebook/messaging/business/agent/b/n;->a:Lcom/facebook/messaging/business/agent/b/m;

    const/4 v2, 0x0

    .line 41
    iput v2, v1, Lcom/facebook/messaging/business/agent/b/m;->az:I

    .line 126
    iget-object v1, p0, Lcom/facebook/messaging/business/agent/b/n;->a:Lcom/facebook/messaging/business/agent/b/m;

    iget-object v1, v1, Lcom/facebook/messaging/business/agent/b/m;->ao:Lcom/facebook/analytics/h;

    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "m_survey_incomplete"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "m_survey"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "page_id"

    iget-object v4, p0, Lcom/facebook/messaging/business/agent/b/n;->a:Lcom/facebook/messaging/business/agent/b/m;

    iget-object v4, v4, Lcom/facebook/messaging/business/agent/b/m;->as:Lcom/facebook/messaging/model/messages/Message;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 130
    iget-object v1, p0, Lcom/facebook/messaging/business/agent/b/n;->a:Lcom/facebook/messaging/business/agent/b/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/agent/b/m;->a(Ljava/lang/String;)V

    .line 131
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x69b9c0b0

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
