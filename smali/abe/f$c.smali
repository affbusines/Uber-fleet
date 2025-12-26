.class public final Labe/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labe/f;->b(Laba/k;)Labe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laba/k;


# direct methods
.method constructor <init>(Laba/k;)V
    .registers 2

    iput-object p1, p0, Labe/f$c;->a:Laba/k;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laba/f;Laba/c;)Laba/f;
    .registers 6

    const-string v0, "toPosition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Labe/f$c;->a:Laba/k;

    .line 35
    instance-of v1, v0, Laba/k$c;

    if-eqz v1, :cond_15

    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_66

    .line 36
    :cond_15
    instance-of v1, v0, Laba/k$d;

    if-eqz v1, :cond_28

    check-cast v0, Laba/k$d;

    invoke-virtual {v0}, Laba/k$d;->a()Labb/b;

    move-result-object v0

    invoke-static {v0}, Labe/h;->a(Labb/b;)Labe/c;

    move-result-object v0

    invoke-static {v0}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_66

    .line 37
    :cond_28
    instance-of v1, v0, Laba/k$b;

    if-eqz v1, :cond_54

    const/4 v1, 0x2

    new-array v1, v1, [Labe/c;

    const/4 v2, 0x0

    check-cast v0, Laba/k$b;

    invoke-virtual {v0}, Laba/k$b;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0}, Labe/f;->a(Lcom/ubercab/android/location/UberLatLng;)Labe/c;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Labe/f$c;->a:Laba/k;

    check-cast v2, Laba/k$b;

    invoke-virtual {v2}, Laba/k$b;->b()Labb/b;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-static {v2}, Labe/h;->a(Labb/b;)Labe/c;

    move-result-object v2

    goto :goto_4d

    :cond_4c
    const/4 v2, 0x0

    :goto_4d
    aput-object v2, v1, v0

    invoke-static {v1}, Lawg/r;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_66

    .line 38
    :cond_54
    instance-of v1, v0, Laba/k$a;

    if-eqz v1, :cond_6b

    check-cast v0, Laba/k$a;

    invoke-virtual {v0}, Laba/k$a;->a()Labb/a;

    move-result-object v0

    invoke-static {v0}, Labe/e;->a(Labb/a;)Labe/c;

    move-result-object v0

    invoke-static {v0}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 40
    :goto_66
    invoke-static {v0, p1, p2}, Labe/d;->a(Ljava/util/List;Laba/f;Laba/c;)Laba/f;

    move-result-object p1

    return-object p1

    .line 38
    :cond_6b
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1
.end method
