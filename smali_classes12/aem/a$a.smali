.class public Laem/a$a;
.super Laem/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/a$a$a;,
        Laem/a$a$b;
    }
.end annotation


# static fields
.field public static final a:Laem/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 54
    new-instance v0, Laem/a$a$a;

    invoke-direct {v0}, Laem/a$a$a;-><init>()V

    sput-object v0, Laem/a$a;->a:Laem/b$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Laem/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laem/a$1;)V
    .registers 2

    .line 52
    invoke-direct {p0}, Laem/a$a;-><init>()V

    return-void
.end method
