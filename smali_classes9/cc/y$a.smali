.class final Lcc/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z

.field private final d:I


# direct methods
.method private constructor <init>(JJZI)V
    .registers 7

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-wide p1, p0, Lcc/y$a;->a:J

    .line 203
    iput-wide p3, p0, Lcc/y$a;->b:J

    .line 204
    iput-boolean p5, p0, Lcc/y$a;->c:Z

    .line 205
    iput p6, p0, Lcc/y$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JJZILawt/h;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lcc/y$a;-><init>(JJZI)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 202
    iget-wide v0, p0, Lcc/y$a;->a:J

    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 203
    iget-wide v0, p0, Lcc/y$a;->b:J

    return-wide v0
.end method

.method public final c()Z
    .registers 2

    .line 204
    iget-boolean v0, p0, Lcc/y$a;->c:Z

    return v0
.end method
