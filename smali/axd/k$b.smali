.class final Laxd/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxd/k$b$a;
    }
.end annotation


# static fields
.field public static final a:Laxd/k$b$a;

.field private static final serialVersionUID:J


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laxd/k$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxd/k$b$a;-><init>(Lawt/h;)V

    sput-object v0, Laxd/k$b;->a:Laxd/k$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxd/k$b;->b:Ljava/lang/String;

    iput p2, p0, Laxd/k$b;->c:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 4

    .line 314
    new-instance v0, Laxd/k;

    iget-object v1, p0, Laxd/k$b;->b:Ljava/lang/String;

    iget v2, p0, Laxd/k$b;->c:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(pattern, flags)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Laxd/k;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
