.class public Lcom/ubercab/bug_reporter/ui/details/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/details/b;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/details/b;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/n;->a:Lcom/ubercab/bug_reporter/ui/details/b;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/ubercab/bug_reporter/ui/details/n;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/details/b;J)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/n;->a:Lcom/ubercab/bug_reporter/ui/details/b;

    .line 16
    iput-wide p2, p0, Lcom/ubercab/bug_reporter/ui/details/n;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/bug_reporter/ui/details/b;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/n;->a:Lcom/ubercab/bug_reporter/ui/details/b;

    return-object v0
.end method

.method public b()J
    .registers 3

    .line 34
    iget-wide v0, p0, Lcom/ubercab/bug_reporter/ui/details/n;->b:J

    return-wide v0
.end method
