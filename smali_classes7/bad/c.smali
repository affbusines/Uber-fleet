.class public Lbad/c;
.super Lbad/a;
.source "SourceFile"


# static fields
.field public static final a:Lbad/c;

.field private static final serialVersionUID:J = -0x72d8937e719b999L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    new-instance v0, Lbad/c;

    invoke-direct {v0}, Lbad/c;-><init>()V

    sput-object v0, Lbad/c;->a:Lbad/c;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Lbad/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "NOP"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    return-void
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
