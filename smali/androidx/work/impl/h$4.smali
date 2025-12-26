.class Landroidx/work/impl/h$4;
.super Len/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .registers 3

    .line 188
    invoke-direct {p0, p1, p2}, Len/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Leq/b;)V
    .registers 3

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 191
    invoke-interface {p1, v0}, Leq/b;->c(Ljava/lang/String;)V

    return-void
.end method
