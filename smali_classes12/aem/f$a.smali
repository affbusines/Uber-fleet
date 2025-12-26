.class public Laem/f$a;
.super Laem/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/f$a$a;,
        Laem/f$a$b;
    }
.end annotation


# static fields
.field public static final a:Laem/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 78
    new-instance v0, Laem/f$a$a;

    invoke-direct {v0}, Laem/f$a$a;-><init>()V

    sput-object v0, Laem/f$a;->a:Laem/b$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Laem/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laem/f$1;)V
    .registers 2

    .line 76
    invoke-direct {p0}, Laem/f$a;-><init>()V

    return-void
.end method
