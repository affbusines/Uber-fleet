.class public final Lahd/a;
.super Lcom/ubercab/healthline/core/actions/k;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(ZLcom/ubercab/healthline/core/actions/k;)V
    .registers 3

    .line 37
    invoke-direct {p0, p2}, Lcom/ubercab/healthline/core/actions/k;-><init>(Lcom/ubercab/healthline/core/actions/k;)V

    .line 38
    iput-boolean p1, p0, Lahd/a;->a:Z

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/ubercab/healthline/core/actions/j;)V
    .registers 4

    const-string v0, "actions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/ubercab/healthline/core/actions/j;

    invoke-direct {p0, p2}, Lcom/ubercab/healthline/core/actions/k;-><init>([Lcom/ubercab/healthline/core/actions/j;)V

    .line 25
    iput-boolean p1, p0, Lahd/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 13
    iget-boolean v0, p0, Lahd/a;->a:Z

    return v0
.end method
