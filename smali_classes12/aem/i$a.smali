.class public Laem/i$a;
.super Laem/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/i$a$c;,
        Laem/i$a$b;,
        Laem/i$a$a;
    }
.end annotation


# static fields
.field public static final a:Laem/b$b;

.field public static final b:Laem/b$b;


# instance fields
.field private final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 74
    new-instance v0, Laem/i$a$b;

    invoke-direct {v0}, Laem/i$a$b;-><init>()V

    sput-object v0, Laem/i$a;->a:Laem/b$b;

    .line 77
    new-instance v0, Laem/i$a$c;

    invoke-direct {v0}, Laem/i$a$c;-><init>()V

    sput-object v0, Laem/i$a;->b:Laem/b$b;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 82
    invoke-direct {p0}, Laem/b;-><init>()V

    .line 83
    iput-object p1, p0, Laem/i$a;->c:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Laem/i$1;)V
    .registers 3

    .line 72
    invoke-direct {p0, p1}, Laem/i$a;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    .line 88
    iget-object v0, p0, Laem/i$a;->c:Landroid/net/Uri;

    return-object v0
.end method
