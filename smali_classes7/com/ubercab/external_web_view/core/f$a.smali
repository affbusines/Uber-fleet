.class Lcom/ubercab/external_web_view/core/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/external_web_view/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/ubercab/external_web_view/core/AutoAuthWebView;
    .registers 3

    .line 89
    new-instance v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-direct {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
