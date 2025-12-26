.class public final Labe/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labe/g;->a(Laba/a;)Labe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laba/a;


# direct methods
.method constructor <init>(Laba/a;)V
    .registers 2

    iput-object p1, p0, Labe/g$a;->a:Laba/a;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laba/f;Laba/c;)Laba/f;
    .registers 15

    const-string v0, "toPosition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Laba/a;

    iget-object p2, p0, Labe/g$a;->a:Laba/a;

    invoke-virtual {p2}, Laba/a;->a()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide v10, 0x4056800000000000L    # 90.0

    invoke-static/range {v6 .. v11}, Lawz/k;->a(DDD)D

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Laba/a;-><init>(D)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Laba/f;->a(Laba/f;Lcom/ubercab/android/location/UberLatLng;DLaba/a;Laba/e;ILjava/lang/Object;)Laba/f;

    move-result-object p1

    return-object p1
.end method
