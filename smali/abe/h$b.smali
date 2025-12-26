.class public final Labe/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labe/h;->a(Labb/d;)Labe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Labb/d;


# direct methods
.method constructor <init>(Labb/d;)V
    .registers 2

    iput-object p1, p0, Labe/h$b;->a:Labb/d;

    .line 18
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

    .line 23
    invoke-virtual {p1}, Laba/f;->b()D

    move-result-wide v0

    iget-object p2, p0, Labe/h$b;->a:Labb/d;

    invoke-virtual {p2}, Labb/d;->b()Labb/b;

    move-result-object p2

    invoke-static {p2}, Labe/h;->b(Labb/b;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-object p2, p0, Labe/h$b;->a:Labb/d;

    invoke-virtual {p2}, Labb/d;->a()Labb/b;

    move-result-object p2

    invoke-static {p2}, Labe/h;->b(Labb/b;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Laba/f;->a(Laba/f;Lcom/ubercab/android/location/UberLatLng;DLaba/a;Laba/e;ILjava/lang/Object;)Laba/f;

    move-result-object p1

    return-object p1
.end method
