.class public Lahb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lahb/b;

.field private e:Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 208
    iput v0, p0, Lahb/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;)Lahb/a$a;
    .registers 2

    .line 243
    iput-object p1, p0, Lahb/a$a;->e:Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lahb/a$a;
    .registers 3

    .line 231
    iput-object p1, p0, Lahb/a$a;->b:Ljava/lang/String;

    .line 232
    iput-object p2, p0, Lahb/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lahb/a;
    .registers 9

    .line 253
    iget v0, p0, Lahb/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_22

    .line 257
    iget-object v0, p0, Lahb/a$a;->d:Lahb/b;

    if-nez v0, :cond_10

    .line 258
    new-instance v0, Lahb/c;

    invoke-direct {v0}, Lahb/c;-><init>()V

    iput-object v0, p0, Lahb/a$a;->d:Lahb/b;

    .line 261
    :cond_10
    new-instance v0, Lahb/a;

    iget-object v2, p0, Lahb/a$a;->d:Lahb/b;

    iget v3, p0, Lahb/a$a;->a:I

    iget-object v4, p0, Lahb/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lahb/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lahb/a$a;->e:Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lahb/a;-><init>(Lahb/b;ILjava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;Lahb/a$1;)V

    return-object v0

    .line 254
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid builder setup for NdkCrashReporter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
