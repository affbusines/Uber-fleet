.class public Lahb/a;
.super Lagq/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahb/a$a;,
        Lahb/a$b;
    }
.end annotation


# static fields
.field private static final a:Lahb/a$b;

.field private static b:Lahb/a;


# instance fields
.field private final c:Lahb/b;

.field private final d:Lagy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagy/c<",
            "Lahe/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lagy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagy/c<",
            "Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    new-instance v0, Lahb/a$b;

    invoke-direct {v0}, Lahb/a$b;-><init>()V

    sput-object v0, Lahb/a;->a:Lahb/a$b;

    return-void
.end method

.method private constructor <init>(Lahb/b;ILjava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;)V
    .registers 6

    .line 84
    invoke-direct {p0}, Lagq/c;-><init>()V

    .line 85
    iput-object p1, p0, Lahb/a;->c:Lahb/b;

    .line 86
    iput-object p3, p0, Lahb/a;->g:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lahb/a;->h:Ljava/lang/String;

    .line 88
    new-instance p1, Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

    invoke-direct {p1, p5}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g;-><init>(Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;)V

    iput-object p1, p0, Lahb/a;->f:Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

    .line 89
    new-instance p1, Lahb/a$2;

    invoke-direct {p1, p0}, Lahb/a$2;-><init>(Lahb/a;)V

    iput-object p1, p0, Lahb/a;->d:Lagy/c;

    .line 97
    new-instance p1, Lahb/a$3;

    invoke-direct {p1, p0, p2}, Lahb/a$3;-><init>(Lahb/a;I)V

    iput-object p1, p0, Lahb/a;->e:Lagy/c;

    return-void
.end method

.method synthetic constructor <init>(Lahb/b;ILjava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;Lahb/a$1;)V
    .registers 7

    .line 22
    invoke-direct/range {p0 .. p5}, Lahb/a;-><init>(Lahb/b;ILjava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;)V

    return-void
.end method

.method static a(Lahb/a;)V
    .registers 1

    .line 175
    sput-object p0, Lahb/a;->b:Lahb/a;

    return-void
.end method

.method static synthetic a(Lahb/a;Z)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lahb/a;->b(Z)V

    return-void
.end method

.method static synthetic b(Lahb/a;)Lagy/c;
    .registers 1

    .line 22
    iget-object p0, p0, Lahb/a;->d:Lagy/c;

    return-object p0
.end method

.method private b(Z)V
    .registers 3

    .line 180
    iget-object v0, p0, Lahb/a;->c:Lahb/b;

    invoke-interface {v0, p1}, Lahb/b;->a(Z)V

    return-void
.end method

.method public static c()Lahb/a;
    .registers 1

    .line 162
    sget-object v0, Lahb/a;->b:Lahb/a;

    return-object v0
.end method

.method public static d()Lahb/a$b;
    .registers 1

    .line 170
    sget-object v0, Lahb/a;->a:Lahb/a$b;

    return-object v0
.end method

.method static synthetic e()Lahb/a;
    .registers 1

    .line 22
    sget-object v0, Lahb/a;->b:Lahb/a;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .registers 6

    .line 112
    iget-object v0, p0, Lahb/a;->c:Lahb/b;

    invoke-interface {v0}, Lahb/b;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 113
    invoke-static {}, Lahb/a;->n()Lagx/c;

    move-result-object v0

    const-string v1, "Unable to load the native library"

    invoke-virtual {v0, v1}, Lagx/c;->c(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_12
    iget-object v0, p0, Lahb/a;->d:Lagy/c;

    invoke-virtual {v0}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahe/d;

    .line 119
    invoke-virtual {v0}, Lahe/d;->a()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 121
    invoke-static {}, Lahb/a;->n()Lagx/c;

    move-result-object v0

    const-string v1, "Unable to create the ndk crash directory"

    invoke-virtual {v0, v1}, Lagx/c;->c(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_2a
    iget-object v1, p0, Lahb/a;->g:Ljava/lang/String;

    if-nez v1, :cond_30

    const/4 v1, 0x0

    goto :goto_47

    .line 129
    :cond_30
    new-instance v1, Ljava/io/File;

    .line 128
    invoke-virtual {p0}, Lahb/a;->m()Lags/b;

    move-result-object v2

    invoke-virtual {v2}, Lags/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lahb/a;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 131
    :goto_47
    iget-object v2, p0, Lahb/a;->c:Lahb/b;

    .line 132
    invoke-virtual {v0}, Lahe/d;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lahb/a;->h:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lahb/a;->m()Lags/b;

    move-result-object v4

    invoke-virtual {v4}, Lags/b;->b()Lagu/a;

    move-result-object v4

    .line 131
    invoke-interface {v2, v0, v1, v3, v4}, Lahb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lagu/a;)V

    .line 137
    iget-object v0, p0, Lahb/a;->f:Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

    iget-object v1, p0, Lahb/a;->e:Lagy/c;

    .line 138
    invoke-virtual {v1}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;

    invoke-virtual {p0}, Lahb/a;->m()Lags/b;

    move-result-object v2

    invoke-virtual {v2}, Lags/b;->a()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    .line 137
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g;->a(Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;Landroid/app/Application;Z)V

    .line 141
    invoke-static {p0}, Lahb/a;->a(Lahb/a;)V

    return-void
.end method

.method protected b()V
    .registers 3

    .line 146
    invoke-static {}, Lahb/a;->n()Lagx/c;

    move-result-object v0

    const-string v1, "Cannot un-initialize ndk reporter after it has been enabled"

    invoke-virtual {v0, v1}, Lagx/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected f()Lagq/c$a;
    .registers 2

    .line 156
    sget-object v0, Lagq/c$a;->a:Lagq/c$a;

    return-object v0
.end method

.method public h()Lagq/d;
    .registers 2

    .line 151
    sget-object v0, Lahq/a;->d:Lahq/a;

    return-object v0
.end method
