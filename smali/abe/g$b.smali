.class public final Labe/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labe/g;->a(Laba/e;)Labe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laba/e;


# direct methods
.method constructor <init>(Laba/e;)V
    .registers 2

    iput-object p1, p0, Labe/g$b;->a:Laba/e;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laba/f;Laba/c;)Laba/f;
    .registers 13

    const-string v0, "toPosition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Labe/g$b;->a:Laba/e;

    invoke-static {p2}, Labe/g;->b(Laba/e;)D

    move-result-wide v0

    invoke-virtual {p1}, Laba/f;->d()Laba/e;

    move-result-object p2

    invoke-static {p2}, Labe/g;->b(Laba/e;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    add-double/2addr v0, v2

    const-wide v4, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v4

    sub-double/2addr v0, v2

    .line 30
    new-instance v7, Laba/e;

    invoke-virtual {p1}, Laba/f;->d()Laba/e;

    move-result-object p2

    invoke-virtual {p2}, Laba/e;->a()D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-direct {v7, v2, v3}, Laba/e;-><init>(D)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Laba/f;->a(Laba/f;Lcom/ubercab/android/location/UberLatLng;DLaba/a;Laba/e;ILjava/lang/Object;)Laba/f;

    move-result-object p1

    return-object p1
.end method
