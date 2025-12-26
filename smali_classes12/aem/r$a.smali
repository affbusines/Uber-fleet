.class public Laem/r$a;
.super Laem/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/r$a$a;,
        Laem/r$a$b;
    }
.end annotation


# static fields
.field public static final a:Laem/b$b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 68
    new-instance v0, Laem/r$a$a;

    invoke-direct {v0}, Laem/r$a$a;-><init>()V

    sput-object v0, Laem/r$a;->a:Laem/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 74
    invoke-direct {p0}, Laem/b;-><init>()V

    .line 75
    iput-object p1, p0, Laem/r$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Laem/r$1;)V
    .registers 3

    .line 66
    invoke-direct {p0, p1}, Laem/r$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Laem/r$a;->b:Ljava/lang/String;

    return-object v0
.end method
