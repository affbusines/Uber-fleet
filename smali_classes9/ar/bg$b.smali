.class public final Lar/bg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/bg;->b(Lar/m;FF)Lar/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lar/af;


# direct methods
.method constructor <init>(FF)V
    .registers 10

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    new-instance v6, Lar/af;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lar/af;-><init>(FFFILawt/h;)V

    iput-object v6, p0, Lar/bg$b;->a:Lar/af;

    return-void
.end method


# virtual methods
.method public synthetic a(I)Lar/ad;
    .registers 2

    .line 678
    invoke-virtual {p0, p1}, Lar/bg$b;->b(I)Lar/af;

    move-result-object p1

    check-cast p1, Lar/ad;

    return-object p1
.end method

.method public b(I)Lar/af;
    .registers 2

    .line 680
    iget-object p1, p0, Lar/bg$b;->a:Lar/af;

    return-object p1
.end method
