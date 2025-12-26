.class public final Labe/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labe/e;->a(Labb/a;)Labe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Labb/a;


# direct methods
.method constructor <init>(Labb/a;)V
    .registers 2

    iput-object p1, p0, Labe/e$b;->a:Labb/a;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laba/f;Laba/c;)Laba/f;
    .registers 12

    const-string v0, "toPosition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Labc/j;

    iget-object v1, p0, Labe/e$b;->a:Labb/a;

    invoke-virtual {v1}, Labb/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Laba/f;->d()Laba/e;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Labc/j;-><init>(Ljava/util/List;Laba/e;)V

    .line 18
    iget-object p1, p0, Labe/e$b;->a:Labb/a;

    invoke-virtual {p1}, Labb/a;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Labc/j;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 19
    invoke-static {v0, p2}, Labc/k;->a(Labc/j;Laba/c;)Laba/f;

    move-result-object v1

    .line 21
    iget-object p1, p0, Labe/e$b;->a:Labb/a;

    invoke-virtual {p1}, Labb/a;->c()Labb/c;

    move-result-object p1

    invoke-virtual {v1}, Laba/f;->b()D

    move-result-wide v2

    invoke-static {p1, v2, v3}, Labe/e;->a(Labb/c;D)D

    move-result-wide v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Laba/f;->a(Laba/f;Lcom/ubercab/android/location/UberLatLng;DLaba/a;Laba/e;ILjava/lang/Object;)Laba/f;

    move-result-object p1

    return-object p1
.end method
