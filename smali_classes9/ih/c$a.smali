.class public final Lih/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lih/c$b;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lih/c$a;->a:J

    .line 48
    sget-object v0, Lih/c$b;->a:Lih/c$b;

    iput-object v0, p0, Lih/c$a;->b:Lih/c$b;

    return-void
.end method


# virtual methods
.method public a(J)Lih/c$a;
    .registers 3

    .line 56
    iput-wide p1, p0, Lih/c$a;->a:J

    return-object p0
.end method

.method public a(Lih/c$b;)Lih/c$a;
    .registers 2

    .line 61
    iput-object p1, p0, Lih/c$a;->b:Lih/c$b;

    return-object p0
.end method

.method public a()Lih/c;
    .registers 5

    .line 52
    new-instance v0, Lih/c;

    iget-wide v1, p0, Lih/c$a;->a:J

    iget-object v3, p0, Lih/c$a;->b:Lih/c$b;

    invoke-direct {v0, v1, v2, v3}, Lih/c;-><init>(JLih/c$b;)V

    return-object v0
.end method
