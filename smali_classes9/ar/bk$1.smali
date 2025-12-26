.class public final Lar/bk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/bk;-><init>(Lar/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lar/ad;


# direct methods
.method constructor <init>(Lar/ad;)V
    .registers 2

    iput-object p1, p0, Lar/bk$1;->a:Lar/ad;

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lar/ad;
    .registers 2

    .line 745
    iget-object p1, p0, Lar/bk$1;->a:Lar/ad;

    return-object p1
.end method
