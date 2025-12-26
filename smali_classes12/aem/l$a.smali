.class public Laem/l$a;
.super Laem/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/l$a$a;,
        Laem/l$a$b;
    }
.end annotation


# static fields
.field public static final a:Laem/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 66
    new-instance v0, Laem/l$a$a;

    invoke-direct {v0}, Laem/l$a$a;-><init>()V

    sput-object v0, Laem/l$a;->a:Laem/b$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Laem/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laem/l$1;)V
    .registers 2

    .line 64
    invoke-direct {p0}, Laem/l$a;-><init>()V

    return-void
.end method
