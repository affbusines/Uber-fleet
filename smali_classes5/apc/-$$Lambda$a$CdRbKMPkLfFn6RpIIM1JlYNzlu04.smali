.class public final synthetic Lapc/-$$Lambda$a$CdRbKMPkLfFn6RpIIM1JlYNzlu04;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/MaybeOnSubscribe;


# instance fields
.field private final synthetic f$0:Lapc/a;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/uber/rib/core/CoreAppCompatActivity;

.field private final synthetic f$3:I

.field private final synthetic f$4:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lapc/a;Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapc/-$$Lambda$a$CdRbKMPkLfFn6RpIIM1JlYNzlu04;->f$0:Lapc/a;

    iput-object p2, p0, Lapc/-$$Lambda$a$CdRbKMPkLfFn6RpIIM1JlYNzlu04;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapc/-$$Lambda$a$CdRbKMPkLfFn6RpIIM1JlYNzlu04;->f$2:Lcom/uber/rib/core/CoreAppCompatActivity;

    iput p4, p0, Lapc/-$$Lambda$a$CdRbKMPkLfFn6RpIIM1JlYNzlu04;->f$3:I

    iput-object p5, p0, Lapc/-$$Lambda$a$CdRbKMPkLfFn6RpIIM1JlYNzlu04;->f$4:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/MaybeEmitter;)V
    .registers 8

    iget-object v0, p0, Lapc/-$$Lambda$a$CdRbKMPkLfFn6RpIIM1JlYNzlu04;->f$0:Lapc/a;

    iget-object v1, p0, Lapc/-$$Lambda$a$CdRbKMPkLfFn6RpIIM1JlYNzlu04;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lapc/-$$Lambda$a$CdRbKMPkLfFn6RpIIM1JlYNzlu04;->f$2:Lcom/uber/rib/core/CoreAppCompatActivity;

    iget v3, p0, Lapc/-$$Lambda$a$CdRbKMPkLfFn6RpIIM1JlYNzlu04;->f$3:I

    iget-object v4, p0, Lapc/-$$Lambda$a$CdRbKMPkLfFn6RpIIM1JlYNzlu04;->f$4:Ljava/util/Set;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lapc/a;->lambda$CdRbKMPkLfFn6RpIIM1JlYNzlu04(Lapc/a;Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method
