.class public Laem/s$a;
.super Laem/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/s$a$a;,
        Laem/s$a$b;
    }
.end annotation


# static fields
.field public static final a:Laem/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    new-instance v0, Laem/s$a$a;

    invoke-direct {v0}, Laem/s$a$a;-><init>()V

    sput-object v0, Laem/s$a;->a:Laem/b$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Laem/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laem/s$1;)V
    .registers 2

    .line 53
    invoke-direct {p0}, Laem/s$a;-><init>()V

    return-void
.end method
