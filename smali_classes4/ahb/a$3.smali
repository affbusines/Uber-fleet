.class Lahb/a$3;
.super Lagy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahb/a;-><init>(Lahb/b;ILjava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagy/c<",
        "Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lahb/a;


# direct methods
.method constructor <init>(Lahb/a;I)V
    .registers 3

    .line 98
    iput-object p1, p0, Lahb/a$3;->b:Lahb/a;

    iput p2, p0, Lahb/a$3;->a:I

    invoke-direct {p0}, Lagy/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;
    .registers 3

    .line 101
    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;

    invoke-direct {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;-><init>()V

    .line 102
    iget-object v1, p0, Lahb/a$3;->b:Lahb/a;

    invoke-static {v1}, Lahb/a;->b(Lahb/a;)Lagy/c;

    move-result-object v1

    invoke-virtual {v1}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahe/d;

    invoke-virtual {v1}, Lahe/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->d(Ljava/lang/String;)V

    .line 103
    iget v1, p0, Lahb/a$3;->a:I

    invoke-virtual {v0, v1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->a(I)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .line 98
    invoke-virtual {p0}, Lahb/a$3;->a()Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;

    move-result-object v0

    return-object v0
.end method
