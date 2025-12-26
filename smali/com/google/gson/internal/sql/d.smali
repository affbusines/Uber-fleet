.class public final Lcom/google/gson/internal/sql/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/gson/internal/bind/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/c$a<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/gson/internal/bind/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/c$a<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lmk/y;

.field public static final e:Lmk/y;

.field public static final f:Lmk/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    :try_start_0
    const-string v0, "java.sql.Date"

    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    .line 42
    :goto_8
    sput-boolean v0, Lcom/google/gson/internal/sql/d;->a:Z

    .line 44
    sget-boolean v0, Lcom/google/gson/internal/sql/d;->a:Z

    if-eqz v0, :cond_2d

    .line 45
    new-instance v0, Lcom/google/gson/internal/sql/d$1;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/sql/d$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/gson/internal/sql/d;->b:Lcom/google/gson/internal/bind/c$a;

    .line 50
    new-instance v0, Lcom/google/gson/internal/sql/d$2;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/sql/d$2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/gson/internal/sql/d;->c:Lcom/google/gson/internal/bind/c$a;

    .line 56
    sget-object v0, Lcom/google/gson/internal/sql/a;->a:Lmk/y;

    sput-object v0, Lcom/google/gson/internal/sql/d;->d:Lmk/y;

    .line 57
    sget-object v0, Lcom/google/gson/internal/sql/b;->a:Lmk/y;

    sput-object v0, Lcom/google/gson/internal/sql/d;->e:Lmk/y;

    .line 58
    sget-object v0, Lcom/google/gson/internal/sql/c;->a:Lmk/y;

    sput-object v0, Lcom/google/gson/internal/sql/d;->f:Lmk/y;

    goto :goto_38

    :cond_2d
    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/google/gson/internal/sql/d;->b:Lcom/google/gson/internal/bind/c$a;

    .line 61
    sput-object v0, Lcom/google/gson/internal/sql/d;->c:Lcom/google/gson/internal/bind/c$a;

    .line 63
    sput-object v0, Lcom/google/gson/internal/sql/d;->d:Lmk/y;

    .line 64
    sput-object v0, Lcom/google/gson/internal/sql/d;->e:Lmk/y;

    .line 65
    sput-object v0, Lcom/google/gson/internal/sql/d;->f:Lmk/y;

    :goto_38
    return-void
.end method
