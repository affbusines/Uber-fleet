.class public Laem/n$a;
.super Laem/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/n$a$a;,
        Laem/n$a$b;
    }
.end annotation


# static fields
.field public static final a:Laem/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 43
    new-instance v0, Laem/n$a$a;

    invoke-direct {v0}, Laem/n$a$a;-><init>()V

    sput-object v0, Laem/n$a;->a:Laem/b$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Laem/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laem/n$1;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Laem/n$a;-><init>()V

    return-void
.end method
