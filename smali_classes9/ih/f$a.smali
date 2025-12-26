.class public final Lih/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lih/f$a;->a:J

    .line 46
    iput-wide v0, p0, Lih/f$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)Lih/f$a;
    .registers 3

    .line 54
    iput-wide p1, p0, Lih/f$a;->a:J

    return-object p0
.end method

.method public a()Lih/f;
    .registers 6

    .line 50
    new-instance v0, Lih/f;

    iget-wide v1, p0, Lih/f$a;->a:J

    iget-wide v3, p0, Lih/f$a;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lih/f;-><init>(JJ)V

    return-object v0
.end method

.method public b(J)Lih/f$a;
    .registers 3

    .line 59
    iput-wide p1, p0, Lih/f$a;->b:J

    return-object p0
.end method
