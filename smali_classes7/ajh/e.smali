.class public Lajh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p3, p0, Lajh/e;->a:J

    .line 16
    iput-wide p1, p0, Lajh/e;->b:J

    .line 17
    iput-object p6, p0, Lajh/e;->c:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lajh/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 27
    iget-wide v0, p0, Lajh/e;->a:J

    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 36
    iget-wide v0, p0, Lajh/e;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lajh/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lajh/e;->d:Ljava/lang/String;

    return-object v0
.end method
