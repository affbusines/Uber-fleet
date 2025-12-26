.class public Lcom/google/firebase/remoteconfig/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Lcom/google/firebase/remoteconfig/internal/b;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V
    .registers 5

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->a:Ljava/util/Date;

    .line 556
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->b:I

    .line 557
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->c:Lcom/google/firebase/remoteconfig/internal/b;

    .line 558
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/c$a;
    .registers 5

    .line 563
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 564
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->b()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/c$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/c$a;
    .registers 4

    .line 571
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/google/firebase/remoteconfig/internal/c$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/c$a;
    .registers 4

    .line 579
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/google/firebase/remoteconfig/internal/c$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .line 589
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method b()I
    .registers 2

    .line 594
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->b:I

    return v0
.end method

.method public c()Lcom/google/firebase/remoteconfig/internal/b;
    .registers 2

    .line 602
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->c:Lcom/google/firebase/remoteconfig/internal/b;

    return-object v0
.end method
