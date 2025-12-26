.class public final Laex/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 7
    new-instance v0, Laex/a$1;

    invoke-direct {v0}, Laex/a$1;-><init>()V

    .line 8
    invoke-virtual {v0}, Laex/a$1;->a()Lkq/ac;

    move-result-object v0

    sput-object v0, Laex/a;->a:Lkq/ac;

    return-void
.end method
