.class public interface abstract Lgp/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lgp/a$b;

.field public static final b:Lgp/a$b;

.field public static final c:Lgp/a$b;

.field public static final d:Lgp/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 358
    new-instance v0, Lgp/a$b$1;

    invoke-direct {v0}, Lgp/a$b$1;-><init>()V

    sput-object v0, Lgp/a$b;->a:Lgp/a$b;

    .line 366
    new-instance v0, Lgp/a$b$2;

    invoke-direct {v0}, Lgp/a$b$2;-><init>()V

    sput-object v0, Lgp/a$b;->b:Lgp/a$b;

    .line 378
    new-instance v0, Lgp/a$b$3;

    invoke-direct {v0}, Lgp/a$b$3;-><init>()V

    sput-object v0, Lgp/a$b;->c:Lgp/a$b;

    .line 389
    sget-object v0, Lgp/a$b;->b:Lgp/a$b;

    sput-object v0, Lgp/a$b;->d:Lgp/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
