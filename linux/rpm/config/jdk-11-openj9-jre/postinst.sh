if [ $1 -ge 1 ] ; then
    update-alternatives --install /usr/bin/java java {{ prefix }}/{{ jdkDirectoryName }}/bin/java 1111 \
                        --slave /usr/bin/jitserver jitserver {{ prefix }}/{{ jdkDirectoryName }}/bin/jitserver \
                        --slave /usr/bin/jjs jjs {{ prefix }}/{{ jdkDirectoryName }}/bin/jjs \
                        --slave /usr/bin/jrunscript jrunscript {{ prefix }}/{{ jdkDirectoryName }}/bin/jrunscript \
                        --slave /usr/bin/keytool keytool {{ prefix }}/{{ jdkDirectoryName }}/bin/keytool \
                        --slave /usr/bin/pack200 pack200 {{ prefix }}/{{ jdkDirectoryName }}/bin/pack200 \
                        --slave /usr/bin/rmid rmid {{ prefix }}/{{ jdkDirectoryName }}/bin/rmid \
                        --slave /usr/bin/rmiregistry rmiregistry {{ prefix }}/{{ jdkDirectoryName }}/bin/rmiregistry \
                        --slave /usr/bin/unpack200 unpack200 {{ prefix }}/{{ jdkDirectoryName }}/bin/unpack200 \
                        --slave /usr/bin/jexec jexec {{ prefix }}/{{ jdkDirectoryName }}/lib/jexec \
                        --slave /usr/bin/jspawnhelper jspawnhelper {{ prefix }}/{{ jdkDirectoryName }}/lib/jspawnhelper \
                        --slave /usr/share/man/man1/java.1 java.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/java.1 \
                        --slave /usr/share/man/man1/jjs.1 jjs.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/jjs.1 \
                        --slave /usr/share/man/man1/jrunscript.1 jrunscript.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/jrunscript.1 \
                        --slave /usr/share/man/man1/keytool.1 keytool.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/keytool.1 \
                        --slave /usr/share/man/man1/pack200.1 pack200.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/pack200.1 \
                        --slave /usr/share/man/man1/rmid.1 rmid.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/rmid.1 \
                        --slave /usr/share/man/man1/rmiregistry.1 rmiregistry.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/rmiregistry.1 \
                        --slave /usr/share/man/man1/unpack200.1 unpack200.1 {{ prefix }}/{{ jdkDirectoryName }}/man/man1/unpack200.1
fi
