.class Lcom/ubercab/bug_reporter/ui/details/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/details/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ubercab/bug_reporter/ui/details/r$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/details/r$c;)V
    .registers 3

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/r$b;->a:Ljava/lang/String;

    .line 493
    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/r$b;->b:Lcom/ubercab/bug_reporter/ui/details/r$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/bug_reporter/ui/details/r$c;
    .registers 2

    .line 497
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/r$b;->b:Lcom/ubercab/bug_reporter/ui/details/r$c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 501
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/r$b;->a:Ljava/lang/String;

    return-object v0
.end method
