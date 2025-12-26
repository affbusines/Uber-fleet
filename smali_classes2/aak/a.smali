.class public final Laak/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laak/a$a;
    }
.end annotation


# static fields
.field public static final a:Laak/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laak/a;

    invoke-direct {v0}, Laak/a;-><init>()V

    sput-object v0, Laak/a;->a:Laak/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/analytics/core/e;Ljava/lang/String;Lawf/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/analytics/core/e;",
            "Ljava/lang/String;",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_16

    .line 20
    new-instance v0, Laak/a$c;

    invoke-direct {v0, p3}, Laak/a$c;-><init>(Lawf/p;)V

    check-cast v0, Lnh/c;

    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    :cond_16
    return-void
.end method

.method public final a(Lcom/ubercab/analytics/core/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "eventUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_16

    .line 30
    new-instance v0, Laak/a$d;

    invoke-direct {v0, p3}, Laak/a$d;-><init>(Ljava/lang/String;)V

    check-cast v0, Lnh/c;

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    :cond_16
    return-void
.end method

.method public final a(Lcom/ubercab/analytics/core/e;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/analytics/core/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_16

    .line 10
    new-instance v0, Laak/a$b;

    invoke-direct {v0, p3}, Laak/a$b;-><init>(Ljava/util/Map;)V

    check-cast v0, Lnh/c;

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    :cond_16
    return-void
.end method
