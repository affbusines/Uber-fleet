.class public final Laba/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laba/j;
.implements Labe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laba/b$a;
    }
.end annotation


# static fields
.field public static final a:Laba/b$a;


# instance fields
.field private final b:Lcom/ubercab/android/map/bd;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laba/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxl/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/u<",
            "Labf/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laba/g;

.field private f:Labf/a;

.field private g:Laba/c;

.field private final h:Laxl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/f<",
            "Labf/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laba/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laba/b$a;-><init>(Lawt/h;)V

    sput-object v0, Laba/b;->a:Laba/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/map/bd;)V
    .registers 6

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laba/b;->b:Lcom/ubercab/android/map/bd;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Laba/b;->c:Ljava/util/List;

    .line 26
    sget-object p1, Laxk/e;->b:Laxk/e;

    const/4 v0, 0x0

    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Laxl/ab;->a(IILaxk/e;ILjava/lang/Object;)Laxl/u;

    move-result-object p1

    iput-object p1, p0, Laba/b;->d:Laxl/u;

    .line 27
    sget-object p1, Laba/g;->a:Laba/g$a;

    invoke-virtual {p1}, Laba/g$a;->a()Laba/g;

    move-result-object p1

    iput-object p1, p0, Laba/b;->e:Laba/g;

    .line 28
    new-instance p1, Labf/a;

    iget-object v1, p0, Laba/b;->b:Lcom/ubercab/android/map/bd;

    invoke-interface {v1}, Lcom/ubercab/android/map/bd;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v1

    const-string v2, "map.cameraPosition"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Labd/a;->a(Lcom/ubercab/android/map/CameraPosition;)Laba/f;

    move-result-object v1

    invoke-direct {p1, v1, v0, v0}, Labf/a;-><init>(Laba/f;ZZ)V

    iput-object p1, p0, Laba/b;->f:Labf/a;

    .line 34
    sget-object p1, Laba/c;->a:Laba/c$a;

    invoke-virtual {p1}, Laba/c$a;->a()Laba/c;

    move-result-object p1

    iput-object p1, p0, Laba/b;->g:Laba/c;

    .line 43
    iget-object p1, p0, Laba/b;->d:Laxl/u;

    invoke-static {p1}, Laxl/h;->a(Laxl/u;)Laxl/z;

    move-result-object p1

    check-cast p1, Laxl/f;

    invoke-static {p1}, Laxl/h;->a(Laxl/f;)Laxl/f;

    move-result-object p1

    iput-object p1, p0, Laba/b;->h:Laxl/f;

    return-void
.end method

.method private final a(Labf/a;)V
    .registers 3

    .line 30
    iput-object p1, p0, Laba/b;->f:Labf/a;

    .line 31
    iget-object v0, p0, Laba/b;->d:Laxl/u;

    invoke-interface {v0, p1}, Laxl/u;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Laws/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Laba/b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3c

    .line 57
    iget-object v0, p0, Laba/b;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Laba/h;

    .line 57
    invoke-static {v2}, Labe/f;->a(Laba/h;)Labe/c;

    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 115
    :cond_35
    check-cast v1, Ljava/util/List;

    .line 57
    iget-object v0, p0, Laba/b;->e:Laba/g;

    invoke-direct {p0, v1, v0, p1}, Laba/b;->a(Ljava/util/List;Laba/g;Laws/b;)V

    :cond_3c
    return-void
.end method

.method private final a(Ljava/util/List;Laba/g;Laws/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Labe/c;",
            ">;",
            "Laba/g;",
            "Laws/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Laba/b;->a()Laba/c;

    move-result-object v0

    invoke-static {v0}, Laba/d;->a(Laba/c;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz p3, :cond_14

    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void

    .line 67
    :cond_15
    iget-object v0, p0, Laba/b;->b:Lcom/ubercab/android/map/bd;

    invoke-interface {v0}, Lcom/ubercab/android/map/bd;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    const-string v1, "map.cameraPosition"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Labd/a;->a(Lcom/ubercab/android/map/CameraPosition;)Laba/f;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Laba/b;->a()Laba/c;

    move-result-object v1

    invoke-static {p1, v0, v1}, Labe/d;->a(Ljava/util/List;Laba/f;Laba/c;)Laba/f;

    move-result-object p1

    .line 69
    invoke-static {p1}, Labd/a;->a(Laba/f;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/android/map/x;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    const-string v0, "newCameraPosition(newPos\u2026on.toMSDCameraPosition())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Laba/g;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Laxe/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 71
    iget-object v0, p0, Laba/b;->b:Lcom/ubercab/android/map/bd;

    .line 72
    invoke-virtual {p2}, Laba/g;->a()J

    move-result-wide v1

    sget-object p2, Laxe/d;->c:Laxe/d;

    invoke-static {v1, v2, p2}, Laxe/a;->b(JLaxe/d;)I

    move-result p2

    .line 73
    new-instance v1, Laba/b$c;

    invoke-direct {v1, p3}, Laba/b$c;-><init>(Laws/b;)V

    check-cast v1, Lcom/ubercab/android/map/bd$a;

    .line 71
    invoke-interface {v0, p1, p2, v1}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/CameraUpdate;ILcom/ubercab/android/map/bd$a;)V

    goto :goto_69

    .line 83
    :cond_5a
    iget-object p2, p0, Laba/b;->b:Lcom/ubercab/android/map/bd;

    invoke-interface {p2, p1}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    if-eqz p3, :cond_69

    const/4 p1, 0x1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_69
    :goto_69
    iget-object p1, p0, Laba/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public a()Laba/c;
    .registers 2

    .line 34
    iget-object v0, p0, Laba/b;->g:Laba/c;

    return-object v0
.end method

.method public a(Laba/c;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Laba/b;->g:Laba/c;

    .line 37
    iput-object p1, p0, Laba/b;->g:Laba/c;

    .line 38
    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {p1}, Laba/d;->a(Laba/c;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 39
    sget-object p1, Laba/b$b;->a:Laba/b$b;

    check-cast p1, Laws/b;

    invoke-direct {p0, p1}, Laba/b;->a(Laws/b;)V

    :cond_1c
    return-void
.end method

.method public onCameraIdle()V
    .registers 7

    .line 90
    iget-object v0, p0, Laba/b;->f:Labf/a;

    iget-object v1, p0, Laba/b;->b:Lcom/ubercab/android/map/bd;

    invoke-interface {v1}, Lcom/ubercab/android/map/bd;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v1

    const-string v2, "map.cameraPosition"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Labd/a;->a(Lcom/ubercab/android/map/CameraPosition;)Laba/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Labf/a;->a(Labf/a;Laba/f;ZZILjava/lang/Object;)Labf/a;

    move-result-object v0

    invoke-direct {p0, v0}, Laba/b;->a(Labf/a;)V

    return-void
.end method

.method public onCameraMove()V
    .registers 7

    .line 98
    iget-object v0, p0, Laba/b;->f:Labf/a;

    iget-object v1, p0, Laba/b;->b:Lcom/ubercab/android/map/bd;

    invoke-interface {v1}, Lcom/ubercab/android/map/bd;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v1

    const-string v2, "map.cameraPosition"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Labd/a;->a(Lcom/ubercab/android/map/CameraPosition;)Laba/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Labf/a;->a(Labf/a;Laba/f;ZZILjava/lang/Object;)Labf/a;

    move-result-object v0

    invoke-direct {p0, v0}, Laba/b;->a(Labf/a;)V

    return-void
.end method

.method public onCameraMoveCanceled()V
    .registers 1

    return-void
.end method

.method public onCameraMoveStarted(I)V
    .registers 8

    .line 94
    iget-object v0, p0, Laba/b;->f:Labf/a;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    const/4 v3, 0x1

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_9
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Labf/a;->a(Labf/a;Laba/f;ZZILjava/lang/Object;)Labf/a;

    move-result-object p1

    invoke-direct {p0, p1}, Laba/b;->a(Labf/a;)V

    return-void
.end method
