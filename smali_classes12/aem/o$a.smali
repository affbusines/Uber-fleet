.class public Laem/o$a;
.super Laem/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/o$a$a;,
        Laem/o$a$b;
    }
.end annotation


# static fields
.field public static final a:Laem/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 49
    new-instance v0, Laem/o$a$a;

    invoke-direct {v0}, Laem/o$a$a;-><init>()V

    sput-object v0, Laem/o$a;->a:Laem/b$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Laem/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laem/o$1;)V
    .registers 2

    .line 47
    invoke-direct {p0}, Laem/o$a;-><init>()V

    return-void
.end method
