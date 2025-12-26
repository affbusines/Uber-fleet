.class final Lbao/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 3

    .line 43
    new-instance v0, Lbao/af$g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbao/af$g;-><init>(I)V

    return-object v0
.end method
