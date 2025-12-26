.class public Lcom/ubercab/video_call/base/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/video_call/base/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)Lcom/ubercab/video_call/base/o;
    .registers 6

    .line 26
    new-instance v0, Lcom/ubercab/video_call/base/o;

    .line 27
    invoke-static {}, Lorg/threeten/bp/a;->a()Lorg/threeten/bp/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/p;->a:Landroid/content/Context;

    const-string v3, "5cfffa91-5104-4fd5-9241-4fca2bbe4cd0"

    .line 28
    invoke-static {v2, v3, p1}, Lym/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uber/autodispose/ScopeProvider;)Lym/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ubercab/video_call/base/o;-><init>(Lorg/threeten/bp/a;Lym/f;)V

    return-object v0
.end method
