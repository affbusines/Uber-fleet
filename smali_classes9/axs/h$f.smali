.class Laxs/h$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;

.field static final e:[Ljava/lang/String;

.field static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.bignox.appcenter"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "com.bluestacks.settings"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "com.bluestacks.filemanager"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "com.genymotion.superuser"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "org.greatfruit.andy.ime"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "com.kaopu001.tiantianserver"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "com.tiantian.ime"

    aput-object v9, v1, v8

    const/4 v9, 0x7

    const-string v10, "com.microvirt.installer"

    aput-object v10, v1, v9

    const/16 v10, 0x8

    const-string v11, "com.android.ld.appstore"

    aput-object v11, v1, v10

    const/16 v11, 0x9

    const-string v12, "com.ldmnq.launcher3"

    aput-object v12, v1, v11

    const/16 v12, 0xa

    const-string v13, "com.jide.Appstore"

    aput-object v13, v1, v12

    sput-object v1, Laxs/h$f;->a:[Ljava/lang/String;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    const-string v13, "init.android_x86.rc"

    aput-object v13, v1, v2

    const-string v13, "ueventd.android_x86.rc"

    aput-object v13, v1, v3

    const-string v13, "fstab.android_x86"

    aput-object v13, v1, v4

    const-string v13, "x86.prop"

    aput-object v13, v1, v5

    const-string v13, "ueventd.ttVM_x86.rc"

    aput-object v13, v1, v6

    const-string v13, "init.ttVM_x86.rc"

    aput-object v13, v1, v7

    const-string v13, "fstab.ttVM_x86"

    aput-object v13, v1, v8

    const-string v13, "fstab.vbox86"

    aput-object v13, v1, v9

    const-string v13, "init.vbox86.rc"

    aput-object v13, v1, v10

    const-string v13, "ueventd.vbox86.rc"

    aput-object v13, v1, v11

    const-string v13, "ueventd.android_x86_64.rc"

    aput-object v13, v1, v12

    const-string v12, "init.android_x86_64.rc"

    aput-object v12, v1, v0

    const/16 v0, 0xc

    const-string v12, "fstab.goldfish"

    aput-object v12, v1, v0

    const/16 v0, 0xd

    const-string v12, "init.goldfish.rc"

    aput-object v12, v1, v0

    const/16 v0, 0xe

    const-string v12, "init.superuser.rc"

    aput-object v12, v1, v0

    sput-object v1, Laxs/h$f;->b:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "/system/lib/libc_malloc_debug_qemu.so"

    aput-object v1, v0, v2

    const-string v1, "/sys/qemu_trace"

    aput-object v1, v0, v3

    const-string v1, "/system/bin/qemu-props"

    aput-object v1, v0, v4

    sput-object v0, Laxs/h$f;->c:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "/dev/socket/qemud"

    aput-object v1, v0, v2

    const-string v1, "/dev/qemu_pipe"

    aput-object v1, v0, v3

    sput-object v0, Laxs/h$f;->d:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "goldfish"

    aput-object v1, v0, v2

    sput-object v0, Laxs/h$f;->e:[Ljava/lang/String;

    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "init.ranchu.rc"

    aput-object v1, v0, v2

    const-string v1, "init.remixos.rc"

    aput-object v1, v0, v3

    const-string v1, "init.andy.rc"

    aput-object v1, v0, v4

    const-string v1, "ueventd.andy.rc"

    aput-object v1, v0, v5

    const-string v1, "bin/genybaseband"

    aput-object v1, v0, v6

    const-string v1, "bin/genymotion-vbox-sf"

    aput-object v1, v0, v7

    const-string v1, "ueventd.nox.rc"

    aput-object v1, v0, v8

    const-string v1, "init.nox.rc"

    aput-object v1, v0, v9

    const-string v1, "/system/bin/noxd"

    aput-object v1, v0, v10

    sput-object v0, Laxs/h$f;->f:[Ljava/lang/String;

    return-void
.end method
