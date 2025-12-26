.class public Laem/d$a;
.super Laem/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/d$a$a;,
        Laem/d$a$b;
    }
.end annotation


# static fields
.field public static final a:Laem/b$b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 83
    new-instance v0, Laem/d$a$a;

    invoke-direct {v0}, Laem/d$a$a;-><init>()V

    sput-object v0, Laem/d$a;->a:Laem/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 88
    invoke-direct {p0}, Laem/b;-><init>()V

    .line 89
    iput-object p1, p0, Laem/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Laem/d$1;)V
    .registers 3

    .line 79
    invoke-direct {p0, p1}, Laem/d$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 94
    iget-object v0, p0, Laem/d$a;->b:Ljava/lang/String;

    return-object v0
.end method
