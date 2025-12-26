.class public Laem/g$a;
.super Laem/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/g$a$a;,
        Laem/g$a$b;
    }
.end annotation


# static fields
.field public static final a:Laem/b$b;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    new-instance v0, Laem/g$a$a;

    invoke-direct {v0}, Laem/g$a$a;-><init>()V

    sput-object v0, Laem/g$a;->a:Laem/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Laem/b;-><init>()V

    .line 44
    iput-object p1, p0, Laem/g$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Laem/g$1;)V
    .registers 3

    .line 35
    invoke-direct {p0, p1}, Laem/g$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Laem/g$a;->b:Ljava/lang/String;

    return-object v0
.end method
