.class public final Lno/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lno/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lno/a$a;

    invoke-direct {v0}, Lno/a$a;-><init>()V

    sput-object v0, Lno/a$a;->a:Lno/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/reporter/bv;Lcom/uber/keyvaluestore/core/f;)Lcom/ubercab/analytics/core/c;
    .registers 4

    const-string v0, "unifiedReporter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueStore"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lno/d;

    invoke-direct {v0, p1, p2}, Lno/d;-><init>(Lcom/uber/reporter/bv;Lcom/uber/keyvaluestore/core/f;)V

    check-cast v0, Lcom/ubercab/analytics/core/c;

    return-object v0
.end method

.method public final a(Lcom/ubercab/analytics/core/c;)Lcom/ubercab/analytics/core/e;
    .registers 3

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ubercab/analytics/core/e;

    invoke-direct {v0, p1}, Lcom/ubercab/analytics/core/e;-><init>(Lcom/ubercab/analytics/core/c;)V

    return-object v0
.end method
