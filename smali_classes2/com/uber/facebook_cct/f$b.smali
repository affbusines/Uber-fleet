.class public Lcom/uber/facebook_cct/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/facebook_cct/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 95
    invoke-static {p1, p2}, Lcom/uber/facebook_cct/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
