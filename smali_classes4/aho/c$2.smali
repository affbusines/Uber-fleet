.class Laho/c$2;
.super Lagy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laho/c;-><init>(Lags/a;Laho/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagy/c<",
        "Laha/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laho/c$a;


# direct methods
.method constructor <init>(Laho/c$a;)V
    .registers 2

    .line 90
    iput-object p1, p0, Laho/c$2;->a:Laho/c$a;

    invoke-direct {p0}, Lagy/c;-><init>()V

    return-void
.end method

.method private static synthetic a(Laho/c$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 p2, 0x6

    if-ne p1, p2, :cond_d

    if-nez p4, :cond_a

    .line 101
    new-instance p4, Ljava/lang/IllegalStateException;

    invoke-direct {p4, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    :cond_a
    invoke-interface {p0, p4}, Laho/c$a;->a(Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public static synthetic lambda$RCxHVFqILFMlshTohdPcTfHOZtU10(Laho/c$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Laho/c$2;->a(Laho/c$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a()Laha/a$a;
    .registers 5

    .line 93
    new-instance v0, Laha/a$a;

    invoke-direct {v0}, Laha/a$a;-><init>()V

    sget-object v1, Laha/a$c;->b:Laha/a$c;

    .line 94
    invoke-virtual {v0, v1}, Laha/a$a;->a(Laha/a$c;)Laha/a$a;

    move-result-object v0

    const v1, 0xea60

    .line 95
    invoke-virtual {v0, v1}, Laha/a$a;->a(I)Laha/a$a;

    move-result-object v0

    new-instance v1, Lagx/c;

    iget-object v2, p0, Laho/c$2;->a:Laho/c$a;

    new-instance v3, Laho/-$$Lambda$c$2$RCxHVFqILFMlshTohdPcTfHOZtU10;

    invoke-direct {v3, v2}, Laho/-$$Lambda$c$2$RCxHVFqILFMlshTohdPcTfHOZtU10;-><init>(Laho/c$a;)V

    invoke-direct {v1, v3}, Lagx/c;-><init>(Lagx/b;)V

    .line 96
    invoke-virtual {v0, v1}, Laha/a$a;->a(Lagx/c;)Laha/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .line 90
    invoke-virtual {p0}, Laho/c$2;->a()Laha/a$a;

    move-result-object v0

    return-object v0
.end method
