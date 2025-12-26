.class Lall/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lall/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 315
    new-instance v0, Lall/c;

    invoke-direct {v0}, Lall/c;-><init>()V

    sput-object v0, Lall/c$a;->a:Lall/c;

    return-void
.end method

.method static synthetic a()Lall/c;
    .registers 1

    .line 314
    sget-object v0, Lall/c$a;->a:Lall/c;

    return-object v0
.end method
