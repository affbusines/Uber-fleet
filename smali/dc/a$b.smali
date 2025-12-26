.class final Ldc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Ldc/a$b;

.field static final b:Ldc/a$b;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 243
    sget-boolean v0, Ldc/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 244
    sput-object v1, Ldc/a$b;->b:Ldc/a$b;

    .line 245
    sput-object v1, Ldc/a$b;->a:Ldc/a$b;

    goto :goto_1a

    .line 247
    :cond_a
    new-instance v0, Ldc/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldc/a$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ldc/a$b;->b:Ldc/a$b;

    .line 248
    new-instance v0, Ldc/a$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ldc/a$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ldc/a$b;->a:Ldc/a$b;

    :goto_1a
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-boolean p1, p0, Ldc/a$b;->c:Z

    .line 258
    iput-object p2, p0, Ldc/a$b;->d:Ljava/lang/Throwable;

    return-void
.end method
