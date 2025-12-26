.class public final synthetic Laxq/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Laxq/a$d;->values()[Laxq/a$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Laxq/a$d;->c:Laxq/a$d;

    invoke-virtual {v1}, Laxq/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Laxq/a$d;->b:Laxq/a$d;

    invoke-virtual {v1}, Laxq/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Laxq/a$d;->a:Laxq/a$d;

    invoke-virtual {v1}, Laxq/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Laxq/a$d;->d:Laxq/a$d;

    invoke-virtual {v1}, Laxq/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Laxq/a$d;->e:Laxq/a$d;

    invoke-virtual {v1}, Laxq/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Laxq/a$b;->a:[I

    return-void
.end method
