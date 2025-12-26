.class public final synthetic Lul/-$$Lambda$d$VcMFKu_X1zMKlOsP7_jNMfpCbzI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lul/d;

.field private final synthetic f$1:Ljava/util/Set;

.field private final synthetic f$2:Ljava/util/Set;

.field private final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lul/d;Ljava/util/Set;Ljava/util/Set;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/-$$Lambda$d$VcMFKu_X1zMKlOsP7_jNMfpCbzI6;->f$0:Lul/d;

    iput-object p2, p0, Lul/-$$Lambda$d$VcMFKu_X1zMKlOsP7_jNMfpCbzI6;->f$1:Ljava/util/Set;

    iput-object p3, p0, Lul/-$$Lambda$d$VcMFKu_X1zMKlOsP7_jNMfpCbzI6;->f$2:Ljava/util/Set;

    iput p4, p0, Lul/-$$Lambda$d$VcMFKu_X1zMKlOsP7_jNMfpCbzI6;->f$3:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lul/-$$Lambda$d$VcMFKu_X1zMKlOsP7_jNMfpCbzI6;->f$0:Lul/d;

    iget-object v1, p0, Lul/-$$Lambda$d$VcMFKu_X1zMKlOsP7_jNMfpCbzI6;->f$1:Ljava/util/Set;

    iget-object v2, p0, Lul/-$$Lambda$d$VcMFKu_X1zMKlOsP7_jNMfpCbzI6;->f$2:Ljava/util/Set;

    iget v3, p0, Lul/-$$Lambda$d$VcMFKu_X1zMKlOsP7_jNMfpCbzI6;->f$3:I

    check-cast p1, Lkq/y;

    invoke-static {v0, v1, v2, v3, p1}, Lul/d;->lambda$VcMFKu_X1zMKlOsP7_jNMfpCbzI6(Lul/d;Ljava/util/Set;Ljava/util/Set;ILkq/y;)V

    return-void
.end method
